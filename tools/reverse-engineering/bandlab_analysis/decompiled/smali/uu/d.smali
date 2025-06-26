.class public final Luu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/f;


# static fields
.field public static final a:Luu/d;

.field public static final b:Luu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu/d;->a:Luu/d;

    sput-object v0, Luu/d;->b:Luu/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ltu/f;
    .locals 1

    sget-object v0, Luu/d;->b:Luu/d;

    return-object v0
.end method
