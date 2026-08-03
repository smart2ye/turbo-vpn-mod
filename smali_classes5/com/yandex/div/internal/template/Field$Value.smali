.class public final Lcom/yandex/div/internal/template/Field$Value;
.super Lcom/yandex/div/internal/template/Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/template/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
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
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/div/internal/template/Field;-><init>(IZLkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
