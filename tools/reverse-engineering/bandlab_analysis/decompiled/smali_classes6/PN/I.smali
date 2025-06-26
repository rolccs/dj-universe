.class public final LPN/I;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LPN/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPN/I;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LPN/I;->c:LPN/I;

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

    invoke-virtual {p2}, Ln1/c;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/b;->g(J)F

    move-result p2

    iget v0, p1, Ln1/c;->a:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget p1, p1, Ln1/c;->c:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
