.class public final synthetic LPl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOl/d;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLOl/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPl/s;->a:Z

    iput-object p2, p0, LPl/s;->b:LOl/d;

    iput p3, p0, LPl/s;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA1/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPl/s;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LPl/s;->b:LOl/d;

    invoke-virtual {v0}, LOl/d;->a()Ln1/c;

    move-result-object v0

    iget-wide v2, p1, LA1/u;->c:J

    iget p1, p0, LPl/s;->c:F

    invoke-static {v2, v3, v0, p1}, Lhp/a;->J(JLn1/c;F)LPl/v;

    move-result-object p1

    sget-object v0, LPl/v;->e:LPl/v;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
