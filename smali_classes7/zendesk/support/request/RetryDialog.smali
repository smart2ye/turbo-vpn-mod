.class Lzendesk/support/request/RetryDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RetryDialog$Listener;
    }
.end annotation


# instance fields
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lzendesk/support/request/RetryDialog$Listener;

.field private final message:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzendesk/support/request/RetryDialog;->message:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lzendesk/support/request/RetryDialog;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic d(Lzendesk/support/request/RetryDialog;)Lzendesk/support/request/RetryDialog$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    return-object p0
.end method

.method static bridge synthetic e(Lzendesk/support/request/RetryDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RetryDialog;->message:Ljava/util/List;

    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    sget v0, Lzendesk/support/R$layout;->zs_request_dialog_retry:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/request/RetryDialog;->initBottomSheet()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzendesk/support/request/RetryDialog;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/support/request/RetryDialog;->initListener()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initBottomSheet()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private initListener()V
    .locals 3

    .line 1
    sget v0, Lzendesk/support/R$id;->request_dialog_retry_delete:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lzendesk/support/R$id;->request_dialog_retry_retry:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lzendesk/support/request/RetryDialog$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lzendesk/support/request/RetryDialog$1;-><init>(Lzendesk/support/request/RetryDialog;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzendesk/support/request/RetryDialog$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzendesk/support/request/RetryDialog$2;-><init>(Lzendesk/support/request/RetryDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/support/request/RetryDialog;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setListener(Lzendesk/support/request/RetryDialog$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RetryDialog;->listener:Lzendesk/support/request/RetryDialog$Listener;

    .line 2
    .line 3
    return-void
.end method
