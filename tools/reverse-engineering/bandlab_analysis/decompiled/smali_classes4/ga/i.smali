.class public final Lga/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0;


# instance fields
.field public final a:Lba/d;

.field public final b:LMK/f;

.field public final c:LLA/i;

.field public final d:Lba/E;

.field public final e:Ljava/lang/String;

.field public final f:LB7/b;

.field public final g:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Lba/d;LMK/f;LLA/i;Lba/E;Ljava/lang/String;LB7/b;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "packsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/i;->a:Lba/d;

    iput-object p2, p0, Lga/i;->b:LMK/f;

    iput-object p3, p0, Lga/i;->c:LLA/i;

    iput-object p4, p0, Lga/i;->d:Lba/E;

    iput-object p5, p0, Lga/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lga/i;->f:LB7/b;

    iput-object p7, p0, Lga/i;->g:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8

    new-instance p1, Lga/h;

    iget-object v0, p0, Lga/i;->g:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    iget-object v2, p0, Lga/i;->b:LMK/f;

    iget-object v3, p0, Lga/i;->c:LLA/i;

    iget-object v4, p0, Lga/i;->d:Lba/E;

    iget-object v5, p0, Lga/i;->e:Ljava/lang/String;

    iget-object v6, p0, Lga/i;->f:LB7/b;

    iget-object v1, p0, Lga/i;->a:Lba/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lga/h;-><init>(Lba/d;LMK/f;LLA/i;Lba/E;Ljava/lang/String;LB7/b;Landroidx/lifecycle/C;)V

    return-object p1
.end method
