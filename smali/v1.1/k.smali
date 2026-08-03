.class public final synthetic Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$a;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lv1/n$c;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/k;->a:Lv1/n;

    iput-object p2, p0, Lv1/k;->b:Ljava/util/List;

    iput-object p3, p0, Lv1/k;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lv1/k;->d:Lv1/n$c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/k;->a:Lv1/n;

    iget-object v1, p0, Lv1/k;->b:Ljava/util/List;

    iget-object v2, p0, Lv1/k;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lv1/k;->d:Lv1/n$c;

    invoke-static {v0, v1, v2, v3, p1}, Lv1/n;->a(Lv1/n;Ljava/util/List;Ljava/util/ArrayList;Lv1/n$c;Z)V

    return-void
.end method
