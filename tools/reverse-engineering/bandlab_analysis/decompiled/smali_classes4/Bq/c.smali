.class public final LBq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LBq/b;

.field public static final b:[LqM/h;

.field public static final c:LBq/c;


# instance fields
.field public final a:LEq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBq/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBq/c;->Companion:LBq/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LBG/o;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LBG/o;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LBq/c;->b:[LqM/h;

    new-instance v0, LBq/c;

    sget-object v1, LEq/g;->a:LEq/g;

    invoke-direct {v0, v1}, LBq/c;-><init>(LEq/g;)V

    sput-object v0, LBq/c;->c:LBq/c;

    return-void
.end method

.method public synthetic constructor <init>(ILEq/g;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBq/c;->a:LEq/g;

    return-void

    :cond_0
    sget-object p2, LBq/a;->a:LBq/a;

    invoke-virtual {p2}, LBq/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LEq/g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBq/c;->a:LEq/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBq/c;

    iget-object v1, p0, LBq/c;->a:LEq/g;

    iget-object p1, p1, LBq/c;->a:LEq/g;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LBq/c;->a:LEq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MySoundsState(tab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBq/c;->a:LEq/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
