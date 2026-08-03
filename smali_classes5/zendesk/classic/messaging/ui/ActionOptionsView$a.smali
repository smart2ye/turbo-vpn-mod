.class Lzendesk/classic/messaging/ui/ActionOptionsView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/classic/messaging/ui/ActionOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method
