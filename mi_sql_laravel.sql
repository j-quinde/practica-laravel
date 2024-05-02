-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para blog_new
DROP DATABASE IF EXISTS `blog_new`;
CREATE DATABASE IF NOT EXISTS `blog_new` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `blog_new`;

-- Volcando estructura para tabla blog_new.cursos
DROP TABLE IF EXISTS `cursos`;
CREATE TABLE IF NOT EXISTS `cursos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.cursos: ~50 rows (aproximadamente)
DELETE FROM `cursos`;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` (`id`, `name`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
	(1, 'Cumque iusto provident dolor rem.', 'Iusto molestias nihil aliquam. Optio eligendi eveniet dolores saepe voluptatum aut. Facilis quaerat laudantium perspiciatis quia voluptatum. Id qui in est.', 'Diseño Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(2, 'Et hic eum unde quos est delectus exercitationem corrupti.', 'Reiciendis hic et eum nisi illum eum. Magni praesentium eius est. Ipsa vero exercitationem sapiente non et. Aut atque quos perferendis ullam qui.', 'Diseño Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(3, 'Repellendus dolorem et et aut architecto eligendi.', 'Itaque occaecati aut quia dolorum quo aut vel ad. Dolorum quam nobis dicta nihil officiis. Voluptas nulla omnis eveniet laboriosam minima odit.', 'Desarrollo Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(4, 'Rem eligendi enim ea doloribus optio qui.', 'Dolores occaecati impedit officiis aut debitis saepe quasi. Ab et eos accusantium voluptatum similique. Qui eum quos earum qui veritatis occaecati error.', 'Diseño Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(5, 'Aperiam quidem labore velit.', 'Soluta consequatur atque sed et vero fugiat necessitatibus. Modi quo doloribus aut unde provident sapiente natus. Aut dignissimos voluptatem eos eligendi. Hic voluptate qui saepe deleniti.', 'Desarrollo Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(6, 'Rerum non pariatur quasi sunt dolorum explicabo et.', 'Voluptas deleniti architecto ducimus culpa ut est. Facere quis natus ut eum dolor corporis numquam. Incidunt aut est minima est ut dolor deserunt.', 'Desarrollo Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(7, 'Vero dolor quia voluptatem repellat illum nulla est cum.', 'Suscipit iste dolorem cumque hic assumenda ea cumque. Ipsum eum fugiat molestiae est rerum. Et molestiae ut ipsa sed.', 'Desarrollo Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(8, 'Molestiae voluptatum dolore beatae.', 'Consequatur voluptates soluta fugit nam. Ea voluptas id ipsa ad mollitia. Inventore aut similique vel incidunt aut. Praesentium libero sunt pariatur explicabo aspernatur fugiat quas.', 'Desarrollo Web', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(9, 'Quis id et magni numquam minus ut debitis aspernatur.', 'Aspernatur nostrum voluptatum voluptate et. Alias error voluptatem exercitationem sunt sunt sed ad velit. Error cumque velit molestias quod nesciunt saepe necessitatibus. Quo sequi perspiciatis placeat voluptatibus laboriosam eius.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(10, 'Exercitationem culpa ducimus dignissimos libero repellat aliquam.', 'Dolor dolor ut possimus est. Ipsam et voluptatibus voluptatibus maiores quia id occaecati. Voluptatem eius enim provident et pariatur mollitia. Quia consequatur repudiandae enim et ea voluptate. Omnis est ducimus voluptatem ab.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(11, 'Alias consequatur sunt dolore aspernatur.', 'Et similique quas voluptatum quia necessitatibus illo aperiam. Provident reiciendis quisquam suscipit tempore maiores. Maxime labore perferendis sit rem. Cupiditate et dolore dicta vel quam in consequatur.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(12, 'Hic unde occaecati quisquam fuga sunt quis.', 'Expedita qui quia consectetur nemo inventore placeat. Aspernatur quo nemo recusandae aperiam et enim incidunt. Corrupti reprehenderit sed et ducimus velit voluptatem nesciunt.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(13, 'Impedit eveniet et odio distinctio.', 'Ut et minima dolorem eaque laudantium sed. Doloribus nam sunt ducimus. Ullam quo voluptates consequatur et voluptatem exercitationem.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(14, 'Nobis ducimus enim possimus perspiciatis ut et.', 'Eos facere consequatur corporis expedita et architecto quis officiis. Voluptas ducimus dolores iure consequatur. Ex nulla molestiae dolore est voluptatem qui.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(15, 'Voluptas qui et non soluta occaecati rem.', 'Officiis officia placeat saepe laudantium beatae. Accusamus quod qui similique sequi minus et eos. Et officiis molestias perferendis libero accusamus quam minus. Et ut illo magni amet cupiditate.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(16, 'Dolorem ipsum necessitatibus qui animi consectetur alias qui.', 'Et repellendus officiis eaque et molestiae consequatur numquam. Est deleniti ab mollitia illo. Voluptates nisi temporibus doloremque facilis labore.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(17, 'Est numquam velit dolores id repellat.', 'Molestias qui quos nisi officiis consequatur. Omnis deleniti aspernatur minus voluptatem. Autem aut doloremque amet aspernatur. Quo ea qui vel nobis quae rerum.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(18, 'Quasi incidunt id nobis voluptatem nesciunt excepturi aut.', 'Adipisci ipsa vel esse veritatis. Magni facere dolor veniam quo. Soluta cum debitis eum non et natus accusamus. Incidunt saepe architecto aspernatur numquam dolorum.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(19, 'Corporis dolore excepturi dolor minus.', 'Aliquid eligendi sequi vero voluptas. Autem provident ut et dolorem vitae. Aperiam inventore consequatur sit quisquam soluta quo itaque.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(20, 'Reiciendis ut libero ratione occaecati est tempora assumenda.', 'Quaerat dolore illum sint distinctio nihil. Hic et consequatur molestias doloremque quam eaque culpa rerum. Ipsam blanditiis quas et numquam magni pariatur.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(21, 'Qui cumque aspernatur laudantium asperiores.', 'Provident aut laboriosam ipsa saepe. Officia voluptatem harum placeat sed.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(22, 'Quod fuga eos similique et quibusdam nisi.', 'Atque totam dolorum occaecati. Facere deserunt officiis qui nisi. Veritatis libero eos eligendi dolor omnis eaque hic. Cumque numquam hic inventore iure.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(23, 'Aut est corrupti provident error quis eius aut sequi.', 'Ab sequi voluptas voluptatem fuga. Facilis ut consequuntur exercitationem in earum consectetur odit. Quasi nostrum ut quaerat porro atque. Velit sint corrupti rerum placeat aperiam voluptatem libero. Voluptatem voluptate consequatur laudantium fugit nulla.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(24, 'Tempora enim voluptate vitae sapiente iste at.', 'Corporis sit temporibus saepe id aperiam consequatur rem. Eaque aut unde sit similique quis adipisci iste ipsam. Quo cumque illum voluptatibus harum earum temporibus.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(25, 'Commodi voluptas distinctio id.', 'Sequi dolorum minus error. Voluptate nihil quos consequatur ut laboriosam fugiat. Magni fuga dolor praesentium corporis inventore et iure. Quia aut quia tempora consectetur.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(26, 'Distinctio alias quia et qui iste.', 'Reiciendis vel non aut sunt ipsam porro facere. Pariatur cumque repellendus explicabo ipsam aut. Repellendus rerum error sit soluta.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(27, 'Laboriosam est ut eius quod.', 'In natus saepe perferendis ducimus voluptatem praesentium. Facere soluta ipsa voluptas laudantium facere consequatur recusandae. Tempore ratione ut facere veritatis ipsum.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(28, 'Hic illum quam in nostrum exercitationem a.', 'Ad ut sit vero itaque tempora. Qui odio eveniet et natus distinctio iusto.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(29, 'At quo sed ducimus magni rem saepe.', 'In dolore ullam velit dignissimos voluptatum harum eveniet. Perspiciatis dignissimos numquam aut tempore sit dolorum omnis. Corporis reprehenderit dolore dolorem esse quas qui qui accusamus.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(30, 'Voluptate labore consequuntur tenetur unde culpa sed.', 'Qui eius sint qui aliquid atque eos alias. Qui laudantium laborum est et veritatis qui. Aut voluptas perspiciatis voluptas in.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(31, 'Sunt odio pariatur dolorem dolor ea quia.', 'Quaerat aliquid voluptas aut qui rerum. At necessitatibus provident exercitationem quo voluptas aut. Et eveniet impedit animi dicta aperiam voluptatem vero occaecati.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(32, 'Molestias qui mollitia rem.', 'Quidem consequatur commodi qui itaque ad dignissimos ullam. Aliquam voluptates reiciendis vel minima voluptatibus. Nemo excepturi qui exercitationem laudantium non doloremque ut.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(33, 'Quas est voluptatem omnis repudiandae repellendus nihil quas.', 'Veritatis ducimus quo a voluptas sed. Dolorem voluptas velit quis dolores delectus rem mollitia. Voluptatem consequatur omnis sit suscipit atque quibusdam. Hic commodi vel non minus natus minus sit. Debitis voluptate et aut totam sint rerum.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(34, 'Aut in beatae aut totam qui quos sequi.', 'Excepturi excepturi saepe vero dolor et eos. Illum sint sunt doloribus velit.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(35, 'Sed perferendis quos optio facere totam.', 'Aut asperiores fugit quisquam a error ea architecto. Consequuntur dolore dolorum qui blanditiis dignissimos ipsum ut fugiat. Rerum tempore ipsam veniam cupiditate beatae et.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(36, 'Architecto deleniti repellat voluptas voluptatibus aliquid.', 'Dignissimos blanditiis corrupti in eum. Neque tenetur non quam voluptatum repellendus optio rerum voluptatem. Architecto et natus doloremque eum rerum.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(37, 'Et voluptatum dolorem dolores.', 'Odio debitis provident ea voluptas. Ad facilis nisi vel saepe nisi. Delectus illo sed sequi deserunt numquam aut aperiam. Quia rerum et quam sunt minima magni.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(38, 'Aut corporis qui maxime veniam sed.', 'Consequatur aut consequatur sunt voluptate. Cum eligendi laboriosam alias sunt sunt tempore. Labore temporibus voluptatem modi maiores ullam quas quos. Natus doloremque blanditiis fugiat atque temporibus dolorem. Eaque sed placeat sed rem.', 'Desarrollo Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(39, 'Quis assumenda tempora quis et et aspernatur fugit id.', 'Consectetur consequatur ea asperiores laboriosam. Dolorem et at odio neque qui aliquam dolor qui. Magni optio et autem esse. Inventore quis maxime quidem esse alias.', 'Diseño Web', '2024-02-11 18:56:22', '2024-02-11 18:56:22'),
	(40, 'Quia voluptatem assumenda quis sunt adipisci.', 'Et aliquid magnam ut fugit ut beatae. Tempore atque aut soluta laudantium distinctio. Reprehenderit cum enim ea ad enim.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(41, 'Iste suscipit aperiam officiis ut quae consequatur voluptatem.', 'Rerum nihil id laudantium et. Eos dolores ratione minus voluptatem. Tempore animi magni sed dolorem molestiae ut eum.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(42, 'Quasi ut dolor rerum facere ab dolor.', 'Reprehenderit sunt dolore qui quibusdam magnam. Corporis possimus esse sequi porro. Voluptates doloribus accusamus voluptates maiores.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(43, 'Dolore voluptas qui dicta aperiam tempora.', 'Voluptatem atque rerum sit beatae iure iusto at. Doloremque ut dolorem vero eos ratione laborum quisquam ad. Doloremque eum necessitatibus quam perspiciatis non ut molestiae.', 'Diseño Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(44, 'Eligendi voluptatem incidunt quae tempore culpa aut.', 'Quam sint et aut magni accusantium animi quo. Ipsum consequatur iusto nihil qui. Quisquam incidunt voluptatem unde molestiae ut.', 'Diseño Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(45, 'Quaerat totam et commodi quasi rerum.', 'Commodi aut accusantium sunt iste deserunt nesciunt officiis. Cumque et fugit velit qui voluptas. At qui fuga nemo.', 'Diseño Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(46, 'Odit voluptatem libero et necessitatibus qui voluptas.', 'Labore dolore reiciendis molestiae. Quasi vitae impedit aperiam eligendi temporibus qui doloremque. Sed debitis numquam harum eos quia maiores.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(47, 'Eligendi minima placeat veniam et doloremque rerum corrupti.', 'A veniam maiores praesentium. Non omnis quidem perferendis amet aperiam aut ullam. Explicabo est ipsa voluptas nobis.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(48, 'Architecto necessitatibus dolorum voluptas ipsa vel.', 'Iste repellat animi sed ullam sapiente. Molestiae excepturi quo eius nemo est animi. Amet nostrum voluptatem harum voluptatem repellat.', 'Diseño Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(49, 'Error animi quos culpa exercitationem commodi fugit.', 'Architecto non id velit omnis omnis possimus et et. Id ducimus sed suscipit ut dolore reprehenderit labore. Eveniet sunt et ut quaerat quis magnam sed odit. Natus tenetur vel unde mollitia consequuntur non sit culpa. Unde et qui qui.', 'Diseño Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(50, 'Nesciunt in dolorem ea quo rem omnis et.', 'Et officiis quaerat qui doloribus. Aspernatur saepe a delectus alias. Aut voluptas hic iusto ex. Doloremque autem id quos qui voluptatum et dolore quis.', 'Desarrollo Web', '2024-02-11 18:56:23', '2024-02-11 18:56:23'),
	(51, 'Javascript', 'Esto es javascript', 'Desarrollo Web', '2024-02-13 02:13:22', '2024-02-13 02:13:22'),
	(52, 'Laravel', 'Laravel desde cero', 'Desarrollo Web', '2024-02-13 02:18:06', '2024-02-13 02:18:06'),
	(53, 'React.js v2', 'Framework de FrontEnd con JS, editado.', 'Desarrollo Webv2', '2024-02-13 02:45:29', '2024-02-13 02:46:04'),
	(54, 'Angular.js', 'No me gusta este framework de laravel', 'Desarrollo Web', '2024-02-14 02:41:41', '2024-02-14 02:41:41');
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;

-- Volcando estructura para tabla blog_new.failed_jobs
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.failed_jobs: ~0 rows (aproximadamente)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando estructura para tabla blog_new.migrations
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.migrations: ~5 rows (aproximadamente)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_02_10_225652_create_cursos_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando estructura para tabla blog_new.password_reset_tokens
DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.password_reset_tokens: ~0 rows (aproximadamente)
DELETE FROM `password_reset_tokens`;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;

-- Volcando estructura para tabla blog_new.personal_access_tokens
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.personal_access_tokens: ~0 rows (aproximadamente)
DELETE FROM `personal_access_tokens`;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Volcando estructura para tabla blog_new.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog_new.users: ~10 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'verona bauch', 'yost.maurine@example.com', '2024-02-11 18:56:20', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'fQgobpjawT', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(2, 'Dakota Zboncak', 'kschmidt@example.org', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'pdCWd9rldj', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(3, 'Jadon Mueller', 'sabina03@example.com', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'Sax0ahgjru', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(4, 'Dr. Joelle Beer', 'dheller@example.net', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'qT0qMxK1Kp', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(5, 'Miss Lilian Lemke DDS', 'ledner.heaven@example.net', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'UBHdjXujvU', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(6, 'Dell Weissnat', 'jaylon.mcdermott@example.org', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'XY7hZAU8tx', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(7, 'Rae Shields', 'armando.tillman@example.com', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'NiZqaxf1Ym', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(8, 'Bonnie Monahan', 'frederic92@example.org', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'dEa7dWf2rM', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(9, 'Kurtis Robel', 'langworth.kailyn@example.com', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'SvxaoqqyZo', '2024-02-11 18:56:21', '2024-02-11 18:56:21'),
	(10, 'Mrs. Clementina Bailey', 'vbednar@example.org', '2024-02-11 18:56:21', '$2y$12$J46HE4nDrK.tV68jS51WWenU916c7Yv2wAG9kJ6RkNtC3wVNK4mLi', 'MDJZbAVpqv', '2024-02-11 18:56:21', '2024-02-11 18:56:21');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
