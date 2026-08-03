.class abstract Lzendesk/classic/messaging/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lzendesk/classic/messaging/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzendesk/classic/messaging/D$a;->a:Lzendesk/classic/messaging/D;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a()Lzendesk/classic/messaging/D;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/D$a;->a:Lzendesk/classic/messaging/D;

    return-object v0
.end method
