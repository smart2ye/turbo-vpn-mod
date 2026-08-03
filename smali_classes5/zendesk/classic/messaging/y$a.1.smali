.class abstract Lzendesk/classic/messaging/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lzendesk/classic/messaging/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/classic/messaging/y$a;->a:Lzendesk/classic/messaging/y;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lzendesk/classic/messaging/y;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/y$a;->a:Lzendesk/classic/messaging/y;

    return-object v0
.end method
