.class public Lzendesk/support/AttachmentFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/AttachmentFile;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/AttachmentFile;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/AttachmentFile;->file:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/AttachmentFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/AttachmentFile;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/AttachmentFile;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
