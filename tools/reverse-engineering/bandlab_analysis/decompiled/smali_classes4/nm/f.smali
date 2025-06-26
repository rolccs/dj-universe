.class public final synthetic Lnm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lnh/J;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lh1/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnh/J;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lnm/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnm/f;->c:Z

    iput-object p4, p0, Lnm/f;->d:Lnh/J;

    iput-boolean p5, p0, Lnm/f;->e:Z

    iput-object p6, p0, Lnm/f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnm/f;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnm/f;->h:Lh1/p;

    iput p9, p0, Lnm/f;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnm/f;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v0, p0, Lnm/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lnm/f;->b:Ljava/lang/String;

    iget-object v6, p0, Lnm/f;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lnm/f;->h:Lh1/p;

    iget-boolean v2, p0, Lnm/f;->c:Z

    iget-object v3, p0, Lnm/f;->d:Lnh/J;

    iget-boolean v4, p0, Lnm/f;->e:Z

    iget-object v5, p0, Lnm/f;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/w0;->g(Ljava/lang/String;Ljava/lang/String;ZLnh/J;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
