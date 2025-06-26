.class public final Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LRM/R0;

.field public final f:LRM/R0;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lof/d;->a:I

    iput p2, p0, Lof/d;->b:I

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, Lof/d;->c:Lkotlin/jvm/internal/k;

    iput-object p4, p0, Lof/d;->d:Lkotlin/jvm/functions/Function0;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lof/d;->e:LRM/R0;

    iput-object p1, p0, Lof/d;->f:LRM/R0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lof/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.bottom.navigation.menu.MenuItemViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lof/d;

    iget v1, p0, Lof/d;->a:I

    iget v3, p1, Lof/d;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lof/d;->b:I

    iget p1, p1, Lof/d;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lof/d;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lof/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lof/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method
