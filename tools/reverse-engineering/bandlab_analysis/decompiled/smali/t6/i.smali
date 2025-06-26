.class public abstract Lt6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYI/d;

.field public static final b:LYI/d;

.field public static final c:LYI/d;

.field public static final d:LYI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYI/d;

    sget-object v1, LrM/x;->a:LrM/x;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/i;->a:LYI/d;

    new-instance v0, LYI/d;

    const/16 v1, 0x1000

    invoke-static {v1, v1}, Lt2/c;->m(II)Lu6/h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/i;->b:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/i;->c:LYI/d;

    new-instance v0, LYI/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, LYI/d;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lt6/i;->d:LYI/d;

    return-void
.end method

.method public static final a(Lt6/e;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lt6/j;->a(Lt6/e;I)V

    return-void
.end method

.method public static final b(Lt6/e;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lt6/e;->b()Ld6/h;

    move-result-object v0

    sget-object v1, Lt6/i;->a:LYI/d;

    invoke-static {p1}, LMJ/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld6/h;->a(LYI/d;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LVm/d;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, LVm/d;-><init>(Lkotlin/jvm/internal/A;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "coil#transformations"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt6/e;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt6/e;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
