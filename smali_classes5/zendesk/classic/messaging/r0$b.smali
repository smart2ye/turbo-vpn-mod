.class public Lzendesk/classic/messaging/r0$b;
.super Lzendesk/classic/messaging/r0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$e;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lzendesk/classic/messaging/r0$b;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lzendesk/classic/messaging/t;)V
    .locals 1

    .line 1
    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/classic/messaging/r0$e;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzendesk/classic/messaging/r0$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/r0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
