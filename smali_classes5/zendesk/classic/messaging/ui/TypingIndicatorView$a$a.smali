.class Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/TypingIndicatorView$a;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lzendesk/classic/messaging/ui/TypingIndicatorView$a;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/TypingIndicatorView$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;->c:Lzendesk/classic/messaging/ui/TypingIndicatorView$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/TypingIndicatorView$a$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
