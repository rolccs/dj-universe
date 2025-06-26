.class public final Lnt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwh/p;

.field public final d:Lwh/p;

.field public final e:Lwh/p;

.field public final f:Lwh/p;

.field public final g:Lwh/p;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/g;->a:Ljava/lang/String;

    const-string p1, "outro"

    iput-object p1, p0, Lnt/g;->b:Ljava/lang/String;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140bc9

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    iput-object v0, p0, Lnt/g;->c:Lwh/p;

    const v0, 0x7f140bc7

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iput-object p1, p0, Lnt/g;->d:Lwh/p;

    new-instance p1, Lwh/p;

    const v0, 0x7f140bc8

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    iput-object p1, p0, Lnt/g;->e:Lwh/p;

    new-instance p1, Lwh/p;

    const v0, 0x7f140bc6

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    iput-object p1, p0, Lnt/g;->f:Lwh/p;

    new-instance p1, Lwh/p;

    const v0, 0x7f140bc5

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    iput-object p1, p0, Lnt/g;->g:Lwh/p;

    const/16 p1, 0x100

    iput p1, p0, Lnt/g;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnt/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnt/g;

    iget-object v1, p0, Lnt/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lnt/g;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnt/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnt/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Outro(userInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnt/g;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
