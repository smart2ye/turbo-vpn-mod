.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->O(Lkotlin/sequences/i;Ljava/util/Comparator;)Lkotlin/sequences/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/i;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lkotlin/sequences/i;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->S(Lkotlin/sequences/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/l;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
