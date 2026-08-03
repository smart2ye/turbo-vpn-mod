.class public final synthetic Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic b:Lkotlin/text/k$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/l;->b:Lkotlin/text/k$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/l;->b:Lkotlin/text/k$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/text/k$b;->d(Lkotlin/text/k$b;I)Lkotlin/text/h;

    move-result-object p1

    return-object p1
.end method
