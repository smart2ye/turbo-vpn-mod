.class Lzendesk/support/AttachmentSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lzendesk/support/AttachmentSettings;


# instance fields
.field private enabled:Z

.field private maxAttachmentSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/support/AttachmentSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lzendesk/support/AttachmentSettings;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    .line 3
    iput-wide p2, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    return-void
.end method

.method static defaultSettings()Lzendesk/support/AttachmentSettings;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/AttachmentSettings;->DEFAULT:Lzendesk/support/AttachmentSettings;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/support/AttachmentSettings;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/AttachmentSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method
