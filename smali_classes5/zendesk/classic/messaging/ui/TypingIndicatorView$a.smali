.class Lzendesk/classic/messaging/ui/TypingIndicatorView$a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/classic/messaging/ui/TypingIndicatorView;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/TypingIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->a:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->a:Lzendesk/classic/messaging/ui/TypingIndicatorView;

    .line 2
    .line 3
    new-instance v1, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;-><init>(Lzendesk/classic/messaging/ui/TypingIndicatorView$a;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
