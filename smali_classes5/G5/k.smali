.class public final synthetic LG5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lzendesk/commonui/PhotoPickerLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lzendesk/commonui/PhotoPickerLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/k;->a:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG5/k;->a:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->d(Lzendesk/commonui/PhotoPickerLifecycleObserver;Ljava/util/List;)V

    return-void
.end method
