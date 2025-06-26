.class public final synthetic Lzb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:LmD/q;

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/q;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/m;->a:F

    iput-object p2, p0, Lzb/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzb/m;->c:Z

    iput-object p4, p0, Lzb/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lzb/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lzb/m;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lzb/m;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lzb/m;->h:LmD/q;

    iput p9, p0, Lzb/m;->i:F

    iput p10, p0, Lzb/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzb/m;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v7, p0, Lzb/m;->h:LmD/q;

    iget v8, p0, Lzb/m;->i:F

    iget v0, p0, Lzb/m;->a:F

    iget-object v1, p0, Lzb/m;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lzb/m;->c:Z

    iget-object v3, p0, Lzb/m;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lzb/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lzb/m;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lzb/m;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/auth/l0;->n(FLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmD/q;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
