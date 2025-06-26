.class public final LT0/r0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:LJM/k;

.field public final synthetic f:LT0/l1;

.field public final synthetic g:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LJM/k;LT0/l1;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LT0/r0;->c:Ljava/lang/Long;

    iput-object p2, p0, LT0/r0;->d:Ljava/lang/Long;

    iput-object p3, p0, LT0/r0;->e:LJM/k;

    iput-object p4, p0, LT0/r0;->f:LT0/l1;

    iput-object p5, p0, LT0/r0;->g:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LT0/t0;

    iget-object v3, p0, LT0/r0;->e:LJM/k;

    iget-object v6, p0, LT0/r0;->g:Ljava/util/Locale;

    iget-object v1, p0, LT0/r0;->c:Ljava/lang/Long;

    iget-object v2, p0, LT0/r0;->d:Ljava/lang/Long;

    const/4 v4, 0x0

    iget-object v5, p0, LT0/r0;->f:LT0/l1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LT0/t0;-><init>(Ljava/lang/Long;Ljava/lang/Long;LJM/k;ILT0/l1;Ljava/util/Locale;)V

    return-object v7
.end method
