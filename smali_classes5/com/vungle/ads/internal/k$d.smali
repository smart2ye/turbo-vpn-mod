.class public final Lcom/vungle/ads/internal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final invisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/k;

.field private final visibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/k$d;->visibleViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vungle/ads/internal/k$d;->invisibleViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/k;->access$setVisibilityScheduled$p(Lcom/vungle/ads/internal/k;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vungle/ads/internal/k;->access$getTrackedViews$p(Lcom/vungle/ads/internal/k;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vungle/ads/internal/k$c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vungle/ads/internal/k$c;->getMinViewablePercent()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 50
    .line 51
    invoke-static {v4, v3, v2}, Lcom/vungle/ads/internal/k;->access$isVisible(Lcom/vungle/ads/internal/k;Landroid/view/View;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/k$d;->visibleViews:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/k$d;->invisibleViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->visibleViews:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v3, v1

    .line 76
    :goto_1
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/vungle/ads/internal/k;->access$getTrackedViews$p(Lcom/vungle/ads/internal/k;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/vungle/ads/internal/k$c;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/vungle/ads/internal/k$c;->getImpressionListener()Lcom/vungle/ads/internal/k$b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v5, v4}, Lcom/vungle/ads/internal/k$b;->onImpression(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v5, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 110
    .line 111
    const-string v6, "view"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/k;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->visibleViews:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->invisibleViews:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_4
    :goto_2
    if-ge v1, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    check-cast v3, Landroid/view/View;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/vungle/ads/internal/k;->access$getTrackedViews$p(Lcom/vungle/ads/internal/k;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/vungle/ads/internal/k$c;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vungle/ads/internal/k$c;->getImpressionListener()Lcom/vungle/ads/internal/k$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-interface {v4, v3}, Lcom/vungle/ads/internal/k$b;->onViewInvisible(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->invisibleViews:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/vungle/ads/internal/k;->access$getTrackedViews$p(Lcom/vungle/ads/internal/k;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/vungle/ads/internal/k;->access$getSetViewTreeObserverSucceed$p(Lcom/vungle/ads/internal/k;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Lcom/vungle/ads/internal/k$d;->this$0:Lcom/vungle/ads/internal/k;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/vungle/ads/internal/k;->access$scheduleVisibilityCheck(Lcom/vungle/ads/internal/k;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method
