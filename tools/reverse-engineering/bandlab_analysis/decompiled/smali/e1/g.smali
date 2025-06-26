.class public final Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# static fields
.field public static final e:LJ0/L;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ll0/L;

.field public c:Le1/j;

.field public final d:LA1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le1/d;->d:Le1/d;

    sget-object v1, Le1/e;->d:Le1/e;

    sget-object v2, Le1/n;->a:LJ0/L;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Le1/g;->e:LJ0/L;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->a:Ljava/util/Map;

    sget-object p1, Ll0/V;->a:[J

    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    iput-object p1, p0, Le1/g;->b:Ll0/L;

    new-instance p1, LA1/O;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LA1/O;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le1/g;->d:LA1/O;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le1/g;->b:Ll0/L;

    invoke-virtual {v0, p1}, Ll0/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->b0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le1/g;->d:LA1/O;

    invoke-virtual {v0, p1}, LA1/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le1/g;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Le1/l;->a:Landroidx/compose/runtime/Y0;

    new-instance v3, Le1/k;

    invoke-direct {v3, v2, v0}, Le1/k;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    check-cast v0, Le1/j;

    sget-object v2, Le1/l;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v2

    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x8

    or-int/2addr p4, v3

    invoke-static {v2, p2, p3, p4}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LG0/j0;

    const/4 p4, 0x5

    invoke-direct {v2, p0, p1, v0, p4}, LG0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    iget-boolean p1, p3, Landroidx/compose/runtime/o;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p3, Landroidx/compose/runtime/o;->F:Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->i:I

    iget p4, p3, Landroidx/compose/runtime/o;->y:I

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    iput p1, p3, Landroidx/compose/runtime/o;->y:I

    iput-boolean p2, p3, Landroidx/compose/runtime/o;->x:Z

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method
