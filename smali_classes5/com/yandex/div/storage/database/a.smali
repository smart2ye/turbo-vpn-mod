.class public final synthetic Lcom/yandex/div/storage/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/a;->a:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    iput-object p2, p0, Lcom/yandex/div/storage/database/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/storage/database/a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/a;->a:Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    iget-object v1, p0, Lcom/yandex/div/storage/database/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/storage/database/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->a(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
