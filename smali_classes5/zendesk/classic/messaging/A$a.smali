.class abstract Lzendesk/classic/messaging/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lzendesk/classic/messaging/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/classic/messaging/A$a;->a:Lzendesk/classic/messaging/A;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lzendesk/classic/messaging/A;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/A$a;->a:Lzendesk/classic/messaging/A;

    return-object v0
.end method
