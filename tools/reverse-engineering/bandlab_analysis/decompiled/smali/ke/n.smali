.class public final Lke/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lke/m;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lke/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lke/n;->Companion:Lke/m;

    sget-object v2, LqM/j;->a:LqM/j;

    new-instance v3, Lke/k;

    invoke-direct {v3, v1}, Lke/k;-><init>(I)V

    invoke-static {v2, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [LqM/h;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lke/n;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lke/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lke/n;->b:Landroid/net/Uri;

    iput-object p4, p0, Lke/n;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lke/l;->a:Lke/l;

    invoke-virtual {p2}, Lke/l;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "beatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lke/n;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lke/n;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lke/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lke/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lke/n;

    iget-object v1, p1, Lke/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lke/n;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lke/n;->b:Landroid/net/Uri;

    iget-object v3, p1, Lke/n;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lke/n;->c:Ljava/lang/String;

    iget-object p1, p1, Lke/n;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lke/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lke/n;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lke/n;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StudioBeatPurchaseResult(beatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lke/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beatUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/n;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatSampleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lke/n;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
