.class public Lzendesk/classic/messaging/Banner$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lzendesk/classic/messaging/Banner$Position;

.field private d:Lzendesk/classic/messaging/Banner$Duration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzendesk/classic/messaging/Banner$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lzendesk/classic/messaging/Banner$Position;->BOTTOM:Lzendesk/classic/messaging/Banner$Position;

    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/classic/messaging/Banner$a;->c:Lzendesk/classic/messaging/Banner$Position;

    .line 10
    .line 11
    sget-object v0, Lzendesk/classic/messaging/Banner$Duration;->SHORT:Lzendesk/classic/messaging/Banner$Duration;

    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/classic/messaging/Banner$a;->d:Lzendesk/classic/messaging/Banner$Duration;

    .line 14
    .line 15
    iput-object p1, p0, Lzendesk/classic/messaging/Banner$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lzendesk/classic/messaging/Banner;
    .locals 6

    .line 1
    new-instance v0, Lzendesk/classic/messaging/Banner;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/Banner$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzendesk/classic/messaging/Banner$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzendesk/classic/messaging/Banner$a;->c:Lzendesk/classic/messaging/Banner$Position;

    .line 8
    .line 9
    iget-object v4, p0, Lzendesk/classic/messaging/Banner$a;->d:Lzendesk/classic/messaging/Banner$Duration;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lzendesk/classic/messaging/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/Banner$Position;Lzendesk/classic/messaging/Banner$Duration;Lzendesk/classic/messaging/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
