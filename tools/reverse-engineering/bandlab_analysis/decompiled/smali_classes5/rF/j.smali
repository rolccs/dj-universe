.class public final LrF/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LrF/i;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LrF/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LrF/j;->Companion:LrF/i;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lph/q1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lph/q1;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v2

    new-instance v3, LrF/g;

    invoke-direct {v3, v0}, LrF/g;-><init>(I)V

    invoke-static {v1, v3}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [LqM/h;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LrF/j;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Lkotlin/time/c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LrF/j;->a:Landroid/net/Uri;

    .line 6
    iget-wide p1, p3, Lkotlin/time/c;->a:J

    .line 7
    iput-wide p1, p0, LrF/j;->b:J

    return-void

    :cond_0
    sget-object p2, LrF/h;->a:LrF/h;

    invoke-virtual {p2}, LrF/h;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrF/j;->a:Landroid/net/Uri;

    .line 4
    iput-wide p2, p0, LrF/j;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LrF/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LrF/j;

    iget-object v1, p1, LrF/j;->a:Landroid/net/Uri;

    iget-object v3, p0, LrF/j;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LrF/j;->b:J

    iget-wide v5, p1, LrF/j;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LrF/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lkotlin/time/c;->d:I

    iget-wide v1, p0, LrF/j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LrF/j;->b:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecordingSuccess(uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LrF/j;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
