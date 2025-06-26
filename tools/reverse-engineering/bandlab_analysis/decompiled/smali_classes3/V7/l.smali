.class public final LV7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LV7/k;

.field public static final i:[LqM/h;


# instance fields
.field public final a:Ltw/i;

.field public final b:Z

.field public final c:Z

.field public final d:LV7/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LV7/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LV7/l;->Companion:LV7/k;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LUf/E0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LUf/E0;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, LV7/l;->i:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILtw/i;ZZLV7/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV7/l;->a:Ltw/i;

    iput-boolean p3, p0, LV7/l;->b:Z

    iput-boolean p4, p0, LV7/l;->c:Z

    iput-object p5, p0, LV7/l;->d:LV7/a;

    iput-object p6, p0, LV7/l;->e:Ljava/lang/String;

    iput-object p7, p0, LV7/l;->f:Ljava/lang/String;

    iput-boolean p8, p0, LV7/l;->g:Z

    iput-boolean p9, p0, LV7/l;->h:Z

    return-void

    :cond_0
    sget-object p2, LV7/j;->a:LV7/j;

    invoke-virtual {p2}, LV7/j;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ltw/i;ZZLV7/a;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV7/l;->a:Ltw/i;

    .line 4
    iput-boolean p2, p0, LV7/l;->b:Z

    .line 5
    iput-boolean p3, p0, LV7/l;->c:Z

    .line 6
    iput-object p4, p0, LV7/l;->d:LV7/a;

    .line 7
    iput-object p5, p0, LV7/l;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LV7/l;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LV7/l;->g:Z

    .line 10
    iput-boolean p8, p0, LV7/l;->h:Z

    return-void
.end method

.method public static a(LV7/l;Ltw/i;ZZLV7/a;ZI)LV7/l;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LV7/l;->a:Ltw/i;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, LV7/l;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, LV7/l;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, LV7/l;->d:LV7/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, LV7/l;->e:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, LV7/l;->f:Ljava/lang/String;

    move-object v6, p1

    goto :goto_1

    :cond_5
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LV7/l;->g:Z

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    and-int/lit16 p1, p6, 0x80

    if-eqz p1, :cond_7

    iget-boolean p5, p0, LV7/l;->h:Z

    :cond_7
    move v8, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LV7/l;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LV7/l;-><init>(Ltw/i;ZZLV7/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV7/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV7/l;

    iget-object v1, p1, LV7/l;->a:Ltw/i;

    iget-object v3, p0, LV7/l;->a:Ltw/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LV7/l;->b:Z

    iget-boolean v3, p1, LV7/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LV7/l;->c:Z

    iget-boolean v3, p1, LV7/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LV7/l;->d:LV7/a;

    iget-object v3, p1, LV7/l;->d:LV7/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LV7/l;->e:Ljava/lang/String;

    iget-object v3, p1, LV7/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LV7/l;->f:Ljava/lang/String;

    iget-object v3, p1, LV7/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LV7/l;->g:Z

    iget-boolean v3, p1, LV7/l;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LV7/l;->h:Z

    iget-boolean p1, p1, LV7/l;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LV7/l;->a:Ltw/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltw/i;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LV7/l;->b:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, LV7/l;->c:Z

    invoke-static {v1, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v1

    iget-object v3, p0, LV7/l;->d:LV7/a;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LV7/l;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LV7/l;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LV7/l;->g:Z

    invoke-static {v1, v2, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, LV7/l;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumProfileState(album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV7/l;->a:Ltw/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV7/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRearrangeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV7/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV7/l;->d:LV7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV7/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV7/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isJustCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV7/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aboutAlbumVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV7/l;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
