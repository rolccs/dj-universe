.class public final synthetic LHC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LRM/l;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LHC/o;

.field public final synthetic d:J

.field public final synthetic e:Ld1/n;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LRM/l;Lh1/p;LHC/o;JLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC/m;->a:LRM/l;

    iput-object p2, p0, LHC/m;->b:Lh1/p;

    iput-object p3, p0, LHC/m;->c:LHC/o;

    iput-wide p4, p0, LHC/m;->d:J

    iput-object p6, p0, LHC/m;->e:Ld1/n;

    iput p7, p0, LHC/m;->f:I

    iput p8, p0, LHC/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LHC/m;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LHC/m;->e:Ld1/n;

    iget v8, p0, LHC/m;->g:I

    iget-object v0, p0, LHC/m;->a:LRM/l;

    iget-object v1, p0, LHC/m;->b:Lh1/p;

    iget-object v2, p0, LHC/m;->c:LHC/o;

    iget-wide v3, p0, LHC/m;->d:J

    invoke-static/range {v0 .. v8}, LkH/i;->l(LRM/l;Lh1/p;LHC/o;JLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
