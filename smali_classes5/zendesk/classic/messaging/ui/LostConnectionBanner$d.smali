.class Lzendesk/classic/messaging/ui/LostConnectionBanner$d;
.super Landroidx/transition/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/LostConnectionBanner;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;->b:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;->b:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;->b:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 7
    .line 8
    invoke-static {p1}, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b(Lzendesk/classic/messaging/ui/LostConnectionBanner;)Landroidx/transition/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/transition/s;->B(Landroidx/transition/o$g;)Landroidx/transition/s;

    .line 13
    .line 14
    .line 15
    return-void
.end method
