.class public final Lv3/B;
.super Lv3/A;
.source "SourceFile"


# static fields
.field public static final p:Lv3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/z;

    invoke-direct {v0}, Lv3/z;-><init>()V

    new-instance v1, Lv3/B;

    invoke-direct {v1, v0}, Lv3/A;-><init>(Lv3/z;)V

    sput-object v1, Lv3/B;->p:Lv3/B;

    return-void
.end method
