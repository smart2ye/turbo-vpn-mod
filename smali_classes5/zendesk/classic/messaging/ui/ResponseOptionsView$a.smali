.class Lzendesk/classic/messaging/ui/ResponseOptionsView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/ResponseOptionsView;->c(Lzendesk/classic/messaging/ui/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/ui/C;

.field final synthetic b:Lzendesk/classic/messaging/ui/ResponseOptionsView;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/ResponseOptionsView;Lzendesk/classic/messaging/ui/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->a:Lzendesk/classic/messaging/ui/C;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzendesk/classic/messaging/MessagingItem$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->b:Lzendesk/classic/messaging/ui/ResponseOptionsView;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/classic/messaging/ui/ResponseOptionsView;->a(Lzendesk/classic/messaging/ui/ResponseOptionsView;)Lzendesk/classic/messaging/ui/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzendesk/classic/messaging/ui/A;->submitList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;->a:Lzendesk/classic/messaging/ui/C;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzendesk/classic/messaging/ui/C;->a()Lzendesk/classic/messaging/ui/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/ui/z;->a(Lzendesk/classic/messaging/MessagingItem$g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
