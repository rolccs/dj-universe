.class public abstract Lci/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lci/c;->c:Lci/c;

    new-instance v1, Ld1/n;

    const v2, 0x69307201

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lci/d;->a:Ld1/n;

    sget-object v0, Lci/c;->b:Lci/c;

    new-instance v1, Ld1/n;

    const v2, 0x4b736b81    # 1.5952769E7f

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lci/d;->b:Ld1/n;

    return-void
.end method
