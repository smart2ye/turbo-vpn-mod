.class public final Lcom/yandex/div/internal/template/Field$Reference;
.super Lcom/yandex/div/internal/template/Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/template/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/internal/template/Field<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final reference:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/div/internal/template/Field;-><init>(IZLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
