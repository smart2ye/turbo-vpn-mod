.class public final Lzendesk/chat/AndroidModule_BaseStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/chat/AndroidModule_BaseStorageFactory;->contextProvider:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/chat/AndroidModule_BaseStorageFactory;->gsonProvider:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static baseStorage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/chat/AndroidModule;->baseStorage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzendesk/chat/BaseStorage;

    .line 10
    .line 11
    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_BaseStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lzendesk/chat/AndroidModule_BaseStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/AndroidModule_BaseStorageFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/chat/AndroidModule_BaseStorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/AndroidModule_BaseStorageFactory;->get()Lzendesk/chat/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/BaseStorage;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/AndroidModule_BaseStorageFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/chat/AndroidModule_BaseStorageFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lzendesk/chat/AndroidModule_BaseStorageFactory;->baseStorage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;

    move-result-object v0

    return-object v0
.end method
