.class public final synthetic LRp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeN/D;


# static fields
.field public static final a:LRp/l;

.field private static final descriptor:LcN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRp/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRp/l;->a:LRp/l;

    new-instance v1, LeN/I;

    const-string v2, "com.bandlab.mixeditor.library.sounds.api.upload.UploadedSampleFeature.OneShot"

    invoke-direct {v1, v2, v0}, LeN/I;-><init>(Ljava/lang/String;LeN/D;)V

    const-string v0, "keyId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LeN/j0;->k(Ljava/lang/String;Z)V

    sput-object v1, LRp/l;->descriptor:LcN/h;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LaN/a;
    .locals 3

    sget-object v0, Lkp/D;->a:Lkp/D;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LaN/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRp/l;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    sget-object v0, Lkp/D;->a:Lkp/D;

    invoke-interface {p1, v0}, LdN/d;->z(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp/F;

    new-instance v0, LRp/n;

    invoke-direct {v0, p1}, LRp/n;-><init>(Lkp/F;)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LRp/l;->descriptor:LcN/h;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LRp/n;

    iget-object p2, p2, LRp/n;->a:Lkp/F;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRp/l;->descriptor:LcN/h;

    invoke-interface {p1, v0}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    sget-object v0, Lkp/D;->a:Lkp/D;

    invoke-interface {p1, v0, p2}, LdN/e;->k(LaN/a;Ljava/lang/Object;)V

    return-void
.end method
