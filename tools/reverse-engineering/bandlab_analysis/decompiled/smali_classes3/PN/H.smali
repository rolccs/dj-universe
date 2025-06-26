.class public final LPN/H;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LPN/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPN/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LPN/H;->c:LPN/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/c;

    check-cast p2, Ln1/c;

    const-string v0, "draggingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJM/n;

    iget v1, p1, Ln1/c;->b:F

    iget p1, p1, Ln1/c;->d:F

    invoke-direct {v0, v1, p1}, LJM/n;-><init>(FF)V

    invoke-virtual {p2}, Ln1/c;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/b;->h(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LJM/n;->a(Ljava/lang/Comparable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
