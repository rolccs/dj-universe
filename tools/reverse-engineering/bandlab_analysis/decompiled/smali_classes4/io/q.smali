.class public final Lio/q;
.super Lcom/google/android/gms/internal/measurement/B0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "notesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/q;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lio/q;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final H(I)Llo/o;
    .locals 5

    iget-object v0, p0, Lio/q;->a:Ljava/util/LinkedHashMap;

    const-string v1, "icons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/q;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v3, v4}, LmD/q;-><init>(I)V

    invoke-static {v1, v3}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Llo/b;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07019f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Llo/b;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method
