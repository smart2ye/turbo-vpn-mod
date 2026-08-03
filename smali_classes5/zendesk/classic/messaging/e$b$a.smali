.class final Lzendesk/classic/messaging/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lzendesk/classic/messaging/H;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/e$b$a;->a:Lzendesk/classic/messaging/H;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lzendesk/core/MediaFileResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/e$b$a;->a:Lzendesk/classic/messaging/H;

    .line 2
    .line 3
    invoke-interface {v0}, Lzendesk/classic/messaging/H;->f()Lzendesk/core/MediaFileResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LC4/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzendesk/core/MediaFileResolver;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/classic/messaging/e$b$a;->a()Lzendesk/core/MediaFileResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
