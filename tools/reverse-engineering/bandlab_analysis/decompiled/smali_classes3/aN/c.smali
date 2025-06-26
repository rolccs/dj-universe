.class public final LaN/c;
.super LeN/b;
.source "SourceFile"


# instance fields
.field public final a:LKM/c;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKM/c;)V
    .locals 2

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaN/c;->a:LKM/c;

    .line 3
    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, LaN/c;->b:Ljava/util/List;

    .line 4
    sget-object p1, LqM/j;->a:LqM/j;

    new-instance v0, LZh/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LaN/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LaN/c;-><init>(LKM/c;)V

    .line 6
    invoke-static {p2}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LaN/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()LKM/c;
    .locals 1

    iget-object v0, p0, LaN/c;->a:LKM/c;

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LaN/c;->c:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LaN/c;->a:LKM/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
