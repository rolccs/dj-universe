.class public final Lav/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu/a;


# static fields
.field public static final a:Lav/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lav/c;->a:Lav/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lh1/p;
    .locals 1

    check-cast p1, LFC/e;

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    return-object p1
.end method
