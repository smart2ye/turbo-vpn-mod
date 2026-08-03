.class public final Lcom/github/shadowsocks/ConfigBackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    .line 2
    .line 3
    const-string v1, "../databases/profile.db"

    .line 4
    .line 5
    const-string v2, "../databases/config.db"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.github.shadowsocks.database.profile"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
