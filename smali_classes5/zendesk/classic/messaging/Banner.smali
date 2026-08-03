.class public Lzendesk/classic/messaging/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/Banner$Position;,
        Lzendesk/classic/messaging/Banner$Duration;,
        Lzendesk/classic/messaging/Banner$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lzendesk/classic/messaging/Banner$Position;

.field private final d:Lzendesk/classic/messaging/Banner$Duration;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/Banner$Position;Lzendesk/classic/messaging/Banner$Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/Banner;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lzendesk/classic/messaging/Banner;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/classic/messaging/Banner;->c:Lzendesk/classic/messaging/Banner$Position;

    .line 6
    iput-object p4, p0, Lzendesk/classic/messaging/Banner;->d:Lzendesk/classic/messaging/Banner$Duration;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/Banner$Position;Lzendesk/classic/messaging/Banner$Duration;Lzendesk/classic/messaging/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/classic/messaging/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/classic/messaging/Banner$Position;Lzendesk/classic/messaging/Banner$Duration;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Banner;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzendesk/classic/messaging/Banner$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/Banner;->c:Lzendesk/classic/messaging/Banner$Position;

    .line 2
    .line 3
    return-object v0
.end method
