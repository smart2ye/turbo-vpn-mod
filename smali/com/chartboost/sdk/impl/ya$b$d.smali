.class public final Lcom/chartboost/sdk/impl/ya$b$d;
.super Lcom/chartboost/sdk/impl/ya$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ya$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ya$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ya$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ya$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ya$b$d;->b:Lcom/chartboost/sdk/impl/ya$b$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Too many redirects"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
