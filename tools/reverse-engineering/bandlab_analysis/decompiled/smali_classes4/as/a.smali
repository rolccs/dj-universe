.class public final Las/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:F


# instance fields
.field public final a:LmD/r;

.field public final b:LmD/r;

.field public final c:LmD/r;

.field public final d:LmD/r;

.field public final e:LmD/r;

.field public final f:LmD/r;

.field public final g:LmD/r;

.field public final h:LmD/c;

.field public final i:LmD/c;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d4

    int-to-float v0, v0

    sput v0, Las/a;->k:F

    return-void
.end method

.method public constructor <init>(LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;LmD/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/a;->a:LmD/r;

    iput-object p2, p0, Las/a;->b:LmD/r;

    iput-object p3, p0, Las/a;->c:LmD/r;

    iput-object p4, p0, Las/a;->d:LmD/r;

    iput-object p5, p0, Las/a;->e:LmD/r;

    iput-object p6, p0, Las/a;->f:LmD/r;

    iput-object p7, p0, Las/a;->g:LmD/r;

    sget-object p2, LmD/r;->Companion:LmD/d;

    new-instance p3, Laj/q;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laj/q;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, LmD/d;->a(LmD/r;Lkotlin/jvm/functions/Function1;)LmD/c;

    move-result-object p1

    iput-object p1, p0, Las/a;->h:LmD/c;

    new-instance p1, Laj/q;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Laj/q;-><init>(I)V

    invoke-static {p7, p1}, LmD/d;->a(LmD/r;Lkotlin/jvm/functions/Function1;)LmD/c;

    move-result-object p1

    iput-object p1, p0, Las/a;->i:LmD/c;

    sget-object p1, LqM/j;->a:LqM/j;

    new-instance p2, LZh/f;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, Las/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)LmD/r;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Las/a;->a:LmD/r;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Las/a;->h:LmD/c;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Las/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Las/a;

    iget-object v1, p1, Las/a;->a:LmD/r;

    iget-object v3, p0, Las/a;->a:LmD/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Las/a;->b:LmD/r;

    iget-object v3, p1, Las/a;->b:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Las/a;->c:LmD/r;

    iget-object v3, p1, Las/a;->c:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Las/a;->d:LmD/r;

    iget-object v3, p1, Las/a;->d:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Las/a;->e:LmD/r;

    iget-object v3, p1, Las/a;->e:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Las/a;->f:LmD/r;

    iget-object v3, p1, Las/a;->f:LmD/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Las/a;->g:LmD/r;

    iget-object p1, p1, Las/a;->g:LmD/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Las/a;->a:LmD/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Las/a;->b:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Las/a;->c:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Las/a;->d:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Las/a;->e:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v2, p0, Las/a;->f:LmD/r;

    invoke-static {v2, v0, v1}, Lm2/e;->g(LmD/r;II)I

    move-result v0

    iget-object v1, p0, Las/a;->g:LmD/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParamTheme(accentColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Las/a;->a:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->b:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUnitsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->c:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->d:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAccentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->e:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->f:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Las/a;->g:LmD/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
