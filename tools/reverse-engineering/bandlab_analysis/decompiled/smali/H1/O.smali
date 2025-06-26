.class public final LH1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH1/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH1/O;->a:LH1/O;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LGI/h;->y(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, LH1/N;->a:LH1/N;

    sget-object v0, LH1/N;->a:LH1/N;

    sget-object v0, LH1/N;->a:LH1/N;

    invoke-static {p1, v0}, LGI/h;->z(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
