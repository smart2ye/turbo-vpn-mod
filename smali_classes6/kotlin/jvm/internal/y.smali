.class public final synthetic Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/y;->b:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/y;->b:Lkotlin/jvm/internal/z;

    check-cast p1, Lr5/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/z;Lr5/p;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
