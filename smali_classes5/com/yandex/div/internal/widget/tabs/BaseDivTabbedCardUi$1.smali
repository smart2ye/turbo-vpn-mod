.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mChildStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p2

    .line 16
    add-int/lit8 p2, v0, -0x1

    .line 17
    .line 18
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->unbind()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "destroyItem pos "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "BaseDivTabbedCardUi"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p2

    .line 16
    add-int/lit8 p2, v0, -0x1

    .line 17
    .line 18
    :cond_0
    move v4, p2

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "instantiateItem pos "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "BaseDivTabbedCardUi"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->access$200(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->assertNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$400(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$300(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$000(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    .line 110
    .line 111
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;ILcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object p2, v0

    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne v4, p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->bind()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "div_tabs_child_states"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->mChildStates:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "div_tabs_child_states"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
