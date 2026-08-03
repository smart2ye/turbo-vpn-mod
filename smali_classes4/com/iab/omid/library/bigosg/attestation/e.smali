.class public final Lcom/iab/omid/library/bigosg/attestation/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iab/omid/library/bigosg/attestation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/bigosg/attestation/d;

    invoke-direct {v0}, Lcom/iab/omid/library/bigosg/attestation/d;-><init>()V

    sput-object v0, Lcom/iab/omid/library/bigosg/attestation/e;->a:Lcom/iab/omid/library/bigosg/attestation/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/bigosg/attestation/a;)V
    .locals 1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/bigosg/utils/d;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    const-string p0, "Attestation failed: Attestation arguments cannot be null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/iab/omid/library/bigosg/attestation/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/bigosg/attestation/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bigosg/attestation/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Mechanism not supported on this device: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/iab/omid/library/bigosg/utils/d;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/iab/omid/library/bigosg/attestation/e;->a:Lcom/iab/omid/library/bigosg/attestation/d;

    invoke-virtual {v0, p1, p0}, Lcom/iab/omid/library/bigosg/attestation/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/bigosg/attestation/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/iab/omid/library/bigosg/attestation/b;->a(Lcom/iab/omid/library/bigosg/attestation/a;)V

    return-void

    :cond_3
    const-string p0, "Failed to create mechanism: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error during attestation with mechanism: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/iab/omid/library/bigosg/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
