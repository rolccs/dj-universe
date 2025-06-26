.class public final LVm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/a;


# static fields
.field public static final i:Ljava/util/Locale;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/util/Locale;

.field public static final m:Ljava/util/Locale;

.field public static final n:Ljava/util/Locale;


# instance fields
.field public final a:Lcom/bandlab/bandlab/App;

.field public final b:Lxh/a;

.field public final c:[LVm/c;

.field public final d:[Ljava/lang/String;

.field public final e:LIw/n;

.field public final f:Lei/g;

.field public final g:Lji/w;

.field public final h:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "default"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->i:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->j:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "tr"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->k:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->l:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->m:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVm/b;->n:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/bandlab/bandlab/App;Lgh/c;Lxh/a;LIw/p;)V
    .locals 9

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appScope"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/b;->a:Lcom/bandlab/bandlab/App;

    iput-object p3, p0, LVm/b;->b:Lxh/a;

    new-instance v0, LVm/c;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const p2, 0x7f140bec

    invoke-static {p1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    sget-object p2, LVm/b;->i:Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v1, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f140596

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v2, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f14059c

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, LVm/b;->j:Ljava/util/Locale;

    invoke-direct {v2, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v3, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f140597

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v4, "FRENCH"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v4, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f14059d

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, LVm/b;->k:Ljava/util/Locale;

    invoke-direct {v4, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v5, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f14059b

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, LVm/b;->l:Ljava/util/Locale;

    invoke-direct {v5, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v6, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f140599

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v7, "JAPANESE"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v7, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f140598

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, LVm/b;->m:Ljava/util/Locale;

    invoke-direct {v7, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    new-instance v8, LVm/c;

    new-instance p1, Lwh/p;

    const p3, 0x7f14059a

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    sget-object p3, LVm/b;->n:Ljava/util/Locale;

    invoke-direct {v8, p1, p3}, LVm/c;-><init>(Lwh/p;Ljava/util/Locale;)V

    filled-new-array/range {v0 .. v8}, [LVm/c;

    move-result-object p1

    iput-object p1, p0, LVm/b;->c:[LVm/c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_2

    aget-object v3, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, LVm/c;->b:Ljava/util/Locale;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVm/c;

    iget-object p3, p3, LVm/c;->b:Ljava/util/Locale;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LVm/b;->d:[Ljava/lang/String;

    sget-object p1, LVm/e;->c:LVm/e;

    invoke-virtual {p4, p1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object p1

    iput-object p1, p0, LVm/b;->e:LIw/n;

    iget-object p2, p0, LVm/b;->b:Lxh/a;

    new-instance p3, LVm/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LVm/a;-><init>(LVm/b;I)V

    invoke-virtual {p1, p2, p3}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object p1

    iput-object p1, p0, LVm/b;->f:Lei/g;

    new-instance p2, LVm/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LVm/a;-><init>(LVm/b;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LVm/b;->g:Lji/w;

    new-instance p2, LVm/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LVm/a;-><init>(LVm/b;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LVm/b;->h:Lji/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, LVm/b;->d:[Ljava/lang/String;

    const-string v3, "getApplicationLocales(...)"

    if-lt v0, v1, :cond_0

    invoke-static {}, LF2/d;->t()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LF2/d;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p1

    invoke-static {p1}, LF2/d;->k(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LVm/b;->b()Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-static {}, Ll/m;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ll/l;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    new-instance v0, LA2/g;

    new-instance v1, LA2/h;

    invoke-direct {v1, p1}, LA2/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, LA2/g;-><init>(LA2/h;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll/m;->c:LA2/g;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LA2/g;->b:LA2/g;

    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA2/g;->a:LA2/h;

    iget-object p1, p1, LA2/h;->a:Landroid/os/LocaleList;

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LVm/b;->b()Ljava/util/Locale;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b()Ljava/util/Locale;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    iget-object v2, p0, LVm/b;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "get(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
