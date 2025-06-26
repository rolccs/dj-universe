.class public abstract Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ld2/d;-><init>(FF)V

    sput-object v0, Lq1/c;->a:Ld2/d;

    return-void
.end method
