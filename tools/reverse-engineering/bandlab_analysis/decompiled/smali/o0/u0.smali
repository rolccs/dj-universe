.class public final Lo0/u0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:F

.field public final synthetic e:Lo0/i;

.field public final synthetic f:Lo0/n;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;FLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo0/u0;->c:Lkotlin/jvm/internal/C;

    iput p2, p0, Lo0/u0;->d:F

    iput-object p3, p0, Lo0/u0;->e:Lo0/i;

    iput-object p4, p0, Lo0/u0;->f:Lo0/n;

    iput-object p5, p0, Lo0/u0;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lo0/u0;->c:Lkotlin/jvm/internal/C;

    iget-object p1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo0/l;

    iget-object v5, p0, Lo0/u0;->f:Lo0/n;

    iget-object v6, p0, Lo0/u0;->g:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo0/u0;->d:F

    iget-object v4, p0, Lo0/u0;->e:Lo0/i;

    invoke-static/range {v0 .. v6}, Lo0/e;->n(Lo0/l;JFLo0/i;Lo0/n;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
